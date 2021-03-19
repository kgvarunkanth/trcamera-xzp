.class final synthetic Lhzc;
.super Ljava/lang/Object;

# interfaces
.implements Lhzi;


# static fields
.field static final a:Lhzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhzc;

    invoke-direct {v0}, Lhzc;-><init>()V

    sput-object v0, Lhzc;->a:Lhzi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lhzm;->a:Ljava/lang/String;

    check-cast p1, Liac;

    iget-boolean v0, p1, Liac;->d:Z

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-boolean v0, p1, Liac;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Liac;->a:Liaz;

    invoke-interface {v0}, Liaz;->b()V

    :cond_0
    iget-object v0, p1, Liac;->a:Liaz;

    invoke-interface {v0}, Liaz;->c()V

    iget-object v0, p1, Liac;->c:Libe;

    invoke-interface {v0}, Libe;->a()V

    iget-object p1, p1, Liac;->f:Llik;

    invoke-virtual {p1}, Llik;->close()V

    return-void
.end method
