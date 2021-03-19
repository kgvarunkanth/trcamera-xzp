.class final Laov;
.super Laon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laon;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Laou;
    .locals 1

    invoke-virtual {p0}, Laon;->a()Laoz;

    move-result-object v0

    check-cast v0, Laou;

    iput p1, v0, Laou;->a:I

    iput-object p2, v0, Laou;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic b()Laoz;
    .locals 1

    new-instance v0, Laou;

    invoke-direct {v0, p0}, Laou;-><init>(Laov;)V

    return-object v0
.end method
