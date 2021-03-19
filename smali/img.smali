.class final Limg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/PowerManager;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PowerManager"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Limg;->c:Z

    iput-boolean v0, p0, Limg;->d:Z

    iput-object p1, p0, Limg;->b:Landroid/os/PowerManager;

    iput-object p2, p0, Limg;->e:Ljava/util/concurrent/Executor;

    return-void
.end method
