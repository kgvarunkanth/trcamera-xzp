.class public final Lbsb;
.super Ljava/lang/Object;

# interfaces
.implements Lbvf;


# instance fields
.field private final a:Lbvh;

.field private final b:Lpls;

.field private final c:Lpls;


# direct methods
.method public constructor <init>(Lpls;Lpls;Lbvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbsb;->a:Lbvh;

    iput-object p1, p0, Lbsb;->b:Lpls;

    iput-object p2, p0, Lbsb;->c:Lpls;

    return-void
.end method

.method private final b()Lbvf;
    .locals 2

    iget-object v0, p0, Lbsb;->a:Lbvh;

    invoke-interface {v0}, Lbvh;->g()Ljxq;

    move-result-object v0

    sget-object v1, Ljxq;->i:Ljxq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbsb;->b:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvf;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbsb;->c:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvf;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lbsb;->b()Lbvf;

    move-result-object v0

    invoke-interface {v0}, Lbvf;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lbsb;->b()Lbvf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbvf;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
