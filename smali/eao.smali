.class final synthetic Leao;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lebs;

.field private final b:Z

.field private final c:Z

.field private final d:Liis;


# direct methods
.method public constructor <init>(Lebs;Liis;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leao;->a:Lebs;

    iput-object p2, p0, Leao;->d:Liis;

    iput-boolean p3, p0, Leao;->b:Z

    iput-boolean p4, p0, Leao;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Leao;->a:Lebs;

    iget-object v1, p0, Leao;->d:Liis;

    iget-boolean v2, p0, Leao;->b:Z

    iget-boolean v3, p0, Leao;->c:Z

    check-cast p1, Ljava/util/List;

    sget-object p1, Liid;->a:Liid;

    invoke-virtual {v1, p1}, Liis;->a(Ljava/lang/Enum;)V

    iget-object v4, v0, Lebs;->T:Lepn;

    const/4 p1, 0x2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-nez v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    iget-wide v7, v1, Liis;->i:J

    sget-object p1, Liid;->a:Liid;

    invoke-virtual {v1, p1}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v9

    move v5, v2

    invoke-interface/range {v4 .. v10}, Lepn;->b(IIJJ)V

    if-nez v3, :cond_3

    iget-object p1, v0, Lebs;->p:Ljip;

    sget-object v0, Ljip;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p1, Ljip;->b:Llkl;

    if-eqz v0, :cond_3

    iget-object v1, p1, Ljip;->c:Lhsu;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhsb;->a:Lhsb;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Ljip;->c:Lhsu;

    const-string v1, "face_retouching_hint"

    invoke-virtual {v0, v1}, Lhsu;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Ljip;->b:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhsb;->b:Lhsb;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ljip;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Ljip;->f:Ljava/lang/String;

    :goto_2
    new-instance v1, Ljhz;

    invoke-direct {v1}, Ljhz;-><init>()V

    iget-object v2, p1, Ljip;->e:Landroid/content/Context;

    iput-object v2, v1, Ljhz;->g:Landroid/content/Context;

    iput-object v0, v1, Ljhz;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ljhz;->a:Z

    const/16 v0, 0x1770

    iput v0, v1, Ljhz;->c:I

    new-instance v0, Ljio;

    invoke-direct {v0, p1}, Ljio;-><init>(Ljip;)V

    iput-object v0, v1, Ljhz;->e:Ljhx;

    invoke-virtual {v1}, Ljhz;->a()Ljhy;

    move-result-object v0

    iget-object p1, p1, Ljip;->d:Ldtn;

    invoke-interface {p1, v0}, Ldtn;->c(Ldtm;)V

    :cond_3
    return-void
.end method
