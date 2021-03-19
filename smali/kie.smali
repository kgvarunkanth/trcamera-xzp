.class public final Lkie;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkhu;


# instance fields
.field public final b:Lkhb;

.field public c:Z

.field public final d:Ldou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhu;

    const-string v1, "OfflineOmnistereoStitcher"

    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkie;->a:Lkhu;

    return-void
.end method

.method public constructor <init>(Ldou;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkhb;

    invoke-static {v0}, Lkht;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lkie;->b:Lkhb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkie;->c:Z

    iput-object p1, p0, Lkie;->d:Ldou;

    return-void
.end method
