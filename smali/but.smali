.class final synthetic Lbut;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lbva;


# direct methods
.method public constructor <init>(Lbva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbut;->a:Lbva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbut;->a:Lbva;

    check-cast p1, Liwv;

    invoke-static {p1}, Lbva;->a(Liwv;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Liwv;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbva;->d:Lfuw;

    invoke-virtual {p1, v1}, Lfuw;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
