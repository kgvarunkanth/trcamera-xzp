.class final Lapc;
.super Laon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Lapb;
    .locals 1

    invoke-virtual {p0}, Laon;->a()Laoz;

    move-result-object v0

    check-cast v0, Lapb;

    iput p1, v0, Lapb;->a:I

    iput-object p2, v0, Lapb;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final bridge synthetic b()Laoz;
    .locals 1

    new-instance v0, Lapb;

    invoke-direct {v0, p0}, Lapb;-><init>(Lapc;)V

    return-object v0
.end method
