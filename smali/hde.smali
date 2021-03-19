.class final Lhde;
.super Ljava/lang/Object;

# interfaces
.implements Letd;


# instance fields
.field final synthetic a:Lhdi;


# direct methods
.method public constructor <init>(Lhdi;)V
    .locals 0

    iput-object p1, p0, Lhde;->a:Lhdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Letc;
    .locals 1

    sget-object v0, Letc;->c:Letc;

    return-object v0
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lhde;->a:Lhdi;

    iget-object v0, v0, Lhdi;->a:Llka;

    return-object v0
.end method

.method public final c()Llkl;
    .locals 2

    iget-object v0, p0, Lhde;->a:Lhdi;

    iget-wide v0, v0, Lhdi;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    return-object v0
.end method
