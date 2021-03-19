.class final synthetic Lgrq;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgrw;


# direct methods
.method public constructor <init>(Lgrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrq;->a:Lgrw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgrq;->a:Lgrw;

    check-cast p1, Liwv;

    invoke-virtual {p1}, Liwv;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Liwv;->d()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Liwv;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Liwv;->d()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lgrw;->a(Liwv;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v4}, Lgrw;->a(Landroid/graphics/PointF;ZZ)V

    :cond_1
    return-void
.end method
