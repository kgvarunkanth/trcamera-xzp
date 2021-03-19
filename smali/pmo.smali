.class public final Lpmo;
.super Ljava/lang/Object;

# interfaces
.implements Lpmn;


# static fields
.field public static final a:Lnpm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnpl;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpl;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnpl;->a()Lnpl;

    move-result-object v0

    invoke-virtual {v0}, Lnpl;->b()Lnpl;

    move-result-object v0

    const-string v1, "Ui__more_modes_text_change"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object v0

    sput-object v0, Lpmo;->a:Lnpm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lpmo;->a:Lnpm;

    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
