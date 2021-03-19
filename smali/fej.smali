.class final Lfej;
.super Ljava/lang/Object;

# interfaces
.implements Lfen;


# instance fields
.field final synthetic a:Lfek;


# direct methods
.method public constructor <init>(Lfek;)V
    .locals 0

    iput-object p1, p0, Lfej;->a:Lfek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfej;->a:Lfek;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    iput-object v1, v0, Lfek;->a:Lnza;

    iget-object v0, p0, Lfej;->a:Lfek;

    invoke-virtual {v0}, Lfek;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lfej;->a:Lfek;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    iput-object p1, v0, Lfek;->a:Lnza;

    iget-object p1, p0, Lfej;->a:Lfek;

    invoke-virtual {p1}, Lfek;->b()V

    return-void
.end method
