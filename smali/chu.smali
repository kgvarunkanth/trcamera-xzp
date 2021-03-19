.class public final Lchu;
.super Ljava/lang/Object;


# static fields
.field static final a:Lnpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnpl;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpl;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnpl;->b()Lnpl;

    move-result-object v0

    sput-object v0, Lchu;->a:Lnpl;

    return-void
.end method
