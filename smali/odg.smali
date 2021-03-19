.class final Lodg;
.super Loih;


# instance fields
.field final synthetic a:Lodh;


# direct methods
.method public constructor <init>(Lodh;)V
    .locals 0

    iput-object p1, p0, Lodg;->a:Lodh;

    invoke-direct {p0}, Loih;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loid;
    .locals 1

    iget-object v0, p0, Lodg;->a:Lodh;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lodg;->a:Lodh;

    invoke-virtual {v0}, Lodh;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lodg;->a:Lodh;

    invoke-virtual {v0}, Lodh;->b()I

    move-result v0

    return v0
.end method
