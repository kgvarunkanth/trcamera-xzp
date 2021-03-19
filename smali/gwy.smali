.class public final Lgwy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llwd;

.field public final b:Llwd;

.field public final c:Llwd;

.field public final d:Llwd;

.field public final e:Llwd;

.field public final f:Llwd;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgza;->a:Lgza;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    iput-object v0, p0, Lgwy;->a:Llwd;

    sget-object v0, Lgza;->b:Lgza;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    iput-object v0, p0, Lgwy;->b:Llwd;

    sget-object v0, Lgza;->c:Lgza;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    iput-object v0, p0, Lgwy;->c:Llwd;

    sget-object v0, Lgza;->d:Lgza;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    iput-object v0, p0, Lgwy;->d:Llwd;

    sget-object v0, Lgza;->e:Lgza;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    iput-object v0, p0, Lgwy;->e:Llwd;

    sget-object v0, Lgza;->g:Lgza;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwd;

    iput-object p1, p0, Lgwy;->f:Llwd;

    return-void
.end method


# virtual methods
.method public final a(Llvb;)Lgwx;
    .locals 1

    new-instance v0, Lgwx;

    invoke-direct {v0, p0, p1}, Lgwx;-><init>(Lgwy;Llvb;)V

    return-object v0
.end method
