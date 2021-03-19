.class final Lbhb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfz;


# instance fields
.field public final a:Llle;

.field public final b:Llle;

.field private final c:Lhsj;

.field private final d:Lcgs;

.field private final e:Llle;


# direct methods
.method public constructor <init>(Lhsj;Lcgs;Llle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhb;->c:Lhsj;

    iput-object p2, p0, Lbhb;->d:Lcgs;

    iput-object p3, p0, Lbhb;->e:Llle;

    new-instance p1, Llka;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbhb;->a:Llle;

    new-instance p1, Llka;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbhb;->b:Llle;

    return-void
.end method


# virtual methods
.method final a(Lmgy;)Lbha;
    .locals 4

    new-instance v0, Lbha;

    iget-object v1, p0, Lbhb;->c:Lhsj;

    iget-object p1, p1, Lmgy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "pref_camera_dirty_lens_history_key"

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object p1

    iget-object v1, p0, Lbhb;->d:Lcgs;

    invoke-direct {v0, p1, v1}, Lbha;-><init>(Llle;Lcgs;)V

    return-object v0
.end method

.method public final a()Llkl;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llkl;

    iget-object v1, p0, Lbhb;->b:Llle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbhb;->e:Llle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Llkz;->a([Llkl;)Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Llle;
    .locals 1

    iget-object v0, p0, Lbhb;->a:Llle;

    return-object v0
.end method
