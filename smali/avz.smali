.class public final Lavz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lalg;

.field public static final b:Lalg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laks;->c:Laks;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    sput-object v0, Lavz;->a:Lalg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    sput-object v0, Lavz;->b:Lalg;

    return-void
.end method
