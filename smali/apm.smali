.class public final Lapm;
.super Layu;


# instance fields
.field public a:Lanp;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Layu;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laoe;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laoe;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Lald;)Laoe;
    .locals 0

    invoke-super {p0, p1}, Layu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoe;

    return-object p1
.end method

.method public final bridge synthetic a(Lald;Laoe;)V
    .locals 0

    invoke-super {p0, p1, p2}, Layu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoe;

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lald;

    check-cast p2, Laoe;

    iget-object p1, p0, Lapm;->a:Lanp;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lanp;->c:Laoi;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Laoi;->a(Laoe;Z)V

    :cond_0
    return-void
.end method
