.class final Lewl;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Loxj;

.field final synthetic c:Loxz;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Loxz;Loxj;Loxz;J)V
    .locals 0

    iput-object p1, p0, Lewl;->a:Loxz;

    iput-object p2, p0, Lewl;->b:Loxj;

    iput-object p3, p0, Lewl;->c:Loxz;

    iput-wide p4, p0, Lewl;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnza;

    iget-object v0, p0, Lewl;->a:Loxz;

    iget-object v1, p0, Lewl;->b:Loxj;

    invoke-virtual {v0, v1}, Loxz;->a(Loxj;)Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lewl;->c:Loxz;

    iget-wide v0, p0, Lewl;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lewl;->a:Loxz;

    sget-object v0, Lnyi;->a:Lnyi;

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lewl;->c:Loxz;

    iget-wide v0, p0, Lewl;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
