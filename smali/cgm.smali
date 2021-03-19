.class public final Lcgm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcgt;

.field public static final b:Lcgt;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Logh;->h()Logd;

    move-result-object v0

    sget-object v1, Lcgl;->a:Lcgl;

    new-instance v2, Lcgk;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcgk;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgl;->b:Lcgl;

    new-instance v2, Lcgk;

    const/16 v3, 0x53

    const/16 v4, 0x41

    invoke-direct {v2, v3, v4}, Lcgk;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    sput-object v0, Lcgm;->c:Ljava/util/Map;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "device_config"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->i()Lcgt;

    move-result-object v0

    sput-object v0, Lcgm;->a:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.display_cutout_mode_enabled"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->d()Lcgt;

    move-result-object v0

    sput-object v0, Lcgm;->b:Lcgt;

    return-void
.end method

.method public static a(I)Lcgk;
    .locals 3

    sget-object v0, Lcgl;->b:Lcgl;

    invoke-virtual {v0}, Lcgl;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v2, "Invalid device enum: %s"

    invoke-static {v0, v2, p0}, Lnzd;->b(ZLjava/lang/String;I)V

    invoke-static {}, Lcgl;->values()[Lcgl;

    move-result-object v0

    aget-object p0, v0, p0

    sget-object v0, Lcgm;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgk;

    if-nez p0, :cond_1

    new-instance p0, Lcgk;

    invoke-direct {p0, v1, v1}, Lcgk;-><init>(II)V

    :cond_1
    return-object p0
.end method
