.class public final Lfta;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llle;

.field public final b:Llle;

.field public final c:Llle;

.field public final d:Llle;

.field public final e:Llle;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfta;->a:Llle;

    new-instance v0, Llka;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfta;->b:Llle;

    new-instance v0, Llka;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfta;->c:Llle;

    new-instance v0, Llka;

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfta;->d:Llle;

    new-instance v0, Llka;

    invoke-direct {v0, v2}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfta;->e:Llle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfta;->b:Llle;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfta;->c:Llle;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfta;->d:Llle;

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfta;->a:Llle;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfta;->e:Llle;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method
