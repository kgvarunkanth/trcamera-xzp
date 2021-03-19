.class final synthetic Lfvp;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lfvt;

.field private final b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

.field private final c:Llrv;

.field private final d:Lfsu;


# direct methods
.method public constructor <init>(Lfvt;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Llrv;Lfsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvp;->a:Lfvt;

    iput-object p2, p0, Lfvp;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iput-object p3, p0, Lfvp;->c:Llrv;

    iput-object p4, p0, Lfvp;->d:Lfsu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lfvp;->a:Lfvt;

    iget-object v0, p0, Lfvp;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v1, p0, Lfvp;->c:Llrv;

    iget-object v2, p0, Lfvp;->d:Lfsu;

    sget-object v3, Liij;->e:Liij;

    invoke-virtual {v0, v3}, Liis;->a(Ljava/lang/Enum;)V

    iget-object p1, p1, Lfvt;->g:Llrw;

    invoke-interface {p1, v1}, Llrw;->a(Llrv;)V

    return-object v2
.end method
