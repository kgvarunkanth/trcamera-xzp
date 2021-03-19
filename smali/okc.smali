.class final Lokc;
.super Loif;


# instance fields
.field final synthetic a:Lokf;

.field final synthetic b:Lokh;


# direct methods
.method public constructor <init>(Lokh;Lokf;)V
    .locals 0

    iput-object p1, p0, Lokc;->b:Lokh;

    iput-object p2, p0, Lokc;->a:Lokf;

    invoke-direct {p0}, Loif;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokc;->a:Lokf;

    iget-object v0, v0, Lokf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lokc;->a:Lokf;

    iget v0, v0, Lokf;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lokc;->b:Lokh;

    invoke-virtual {p0}, Lokc;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokh;->a(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
