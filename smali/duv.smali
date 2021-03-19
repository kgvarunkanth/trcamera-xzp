.class public final Lduv;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Lpmr;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/app/NotificationManager;
    .locals 1

    check-cast p0, Ldun;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ldun;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lduv;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lduv;->a(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
