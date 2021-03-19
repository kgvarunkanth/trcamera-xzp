.class public final Lhwo;
.super Lllp;


# instance fields
.field private final a:Lodn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llle;)V
    .locals 8

    invoke-direct {p0, p2}, Lllp;-><init>(Llle;)V

    sget-object v0, Lhwn;->a:Lhwn;

    const p2, 0x7f1302e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhwn;->b:Lhwn;

    const p2, 0x7f1302e2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhwn;->c:Lhwn;

    const p2, 0x7f1302e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhwn;->d:Lhwn;

    const p2, 0x7f1302df

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object p1

    iput-object p1, p0, Lhwo;->a:Lodn;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhwn;

    iget-object v0, p0, Lhwo;->a:Lodn;

    invoke-interface {v0, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhwo;->a:Lodn;

    check-cast v0, Loiv;

    iget-object v0, v0, Loiv;->e:Loiv;

    invoke-interface {v0, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwn;

    if-nez p1, :cond_0

    sget-object p1, Lhwn;->a:Lhwn;

    :cond_0
    return-object p1
.end method
