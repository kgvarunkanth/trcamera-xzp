.class final synthetic Lgxz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnza;

.field private final b:Llvd;

.field private final c:Lnza;


# direct methods
.method public constructor <init>(Lnza;Llvd;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxz;->a:Lnza;

    iput-object p2, p0, Lgxz;->b:Llvd;

    iput-object p3, p0, Lgxz;->c:Lnza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgxz;->a:Lnza;

    iget-object v1, p0, Lgxz;->b:Llvd;

    iget-object v2, p0, Lgxz;->c:Lnza;

    sget-object v3, Lgyh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkct;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwd;

    invoke-interface {v0, v1, v2}, Lkct;->a(Llvd;Llwd;)V

    return-void
.end method
