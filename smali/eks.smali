.class final synthetic Leks;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lelt;

.field private final b:Lhym;


# direct methods
.method public constructor <init>(Lhym;Lelt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leks;->b:Lhym;

    iput-object p2, p0, Leks;->a:Lelt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leks;->b:Lhym;

    iget-object v1, p0, Leks;->a:Lelt;

    invoke-static {}, Libb;->g()Liba;

    move-result-object v2

    const-string v3, "LensLite"

    iput-object v3, v2, Liba;->a:Ljava/lang/String;

    sget-object v3, Lmhd;->b:Lmhd;

    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    invoke-virtual {v2, v3}, Liba;->a(Logs;)V

    sget-object v3, Ljxq;->b:Ljxq;

    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    invoke-virtual {v2, v3}, Liba;->b(Logs;)V

    invoke-virtual {v2}, Liba;->a()Libb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhym;->a(Liaz;Libb;)V

    return-void
.end method
