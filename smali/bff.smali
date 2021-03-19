.class public final Lbff;
.super Ljava/lang/Object;

# interfaces
.implements Lbgg;


# instance fields
.field private final a:Lbfe;

.field private final b:Ljhy;

.field private final c:Ldtn;

.field private d:I


# direct methods
.method public constructor <init>(Ldtn;Landroid/content/Context;Lbfe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbff;->c:Ldtn;

    iput-object p3, p0, Lbff;->a:Lbfe;

    const/4 p1, 0x1

    iput p1, p0, Lbff;->d:I

    new-instance p1, Ljhz;

    invoke-direct {p1}, Ljhz;-><init>()V

    iget-object v0, p3, Lbfe;->a:Ljava/lang/String;

    iput-object v0, p1, Ljhz;->f:Ljava/lang/String;

    iput-object p2, p1, Ljhz;->g:Landroid/content/Context;

    iget-boolean p2, p3, Lbfe;->b:Z

    iput-boolean p2, p1, Ljhz;->a:Z

    iget p2, p3, Lbfe;->c:I

    iput p2, p1, Ljhz;->c:I

    iget-object p2, p3, Lbfe;->d:Ldto;

    iput-object p2, p1, Ljhz;->b:Ldto;

    invoke-virtual {p1}, Ljhz;->a()Ljhy;

    move-result-object p1

    iput-object p1, p0, Lbff;->b:Ljhy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbff;->c:Ldtn;

    iget-object v1, p0, Lbff;->b:Ljhy;

    invoke-interface {v0, v1}, Ldtn;->c(Ldtm;)V

    const/4 v0, 0x2

    iput v0, p0, Lbff;->d:I

    iget-object v0, p0, Lbff;->a:Lbfe;

    iget-object v0, v0, Lbfe;->e:Ljzc;

    invoke-virtual {v0}, Ljzc;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbff;->c:Ldtn;

    iget-object v1, p0, Lbff;->b:Ljhy;

    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    const/4 v0, 0x3

    iput v0, p0, Lbff;->d:I

    iget-object v0, p0, Lbff;->a:Lbfe;

    iget-object v0, v0, Lbfe;->e:Ljzc;

    invoke-virtual {v0}, Ljzc;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbff;->d:I

    return v0
.end method
