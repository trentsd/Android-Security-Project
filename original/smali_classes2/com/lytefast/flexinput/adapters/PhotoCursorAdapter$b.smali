.class public final Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;
.super Landroid/content/AsyncQueryHandler;
.source "PhotoCursorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->vY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final synthetic aUc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aUc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    invoke-static {p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->b(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    const-string p1, "cookie"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aUc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    const-string p2, "_id"

    .line 83
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;I)V

    const-string p2, "_data"

    .line 84
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->b(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;I)V

    const-string p2, "_display_name"

    .line 85
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->c(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;I)V

    .line 86
    invoke-static {p1, p3}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;Landroid/database/Cursor;)V

    .line 88
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aUc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->notifyDataSetChanged()V

    return-void
.end method
