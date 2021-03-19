.class public final Lcoz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Llim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoz;->b:Llim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcoz;->b:Llim;

    new-instance v1, Lcoy;

    invoke-direct {v1, p0, p1}, Lcoy;-><init>(Lcoz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
