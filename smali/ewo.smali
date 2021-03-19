.class final Lewo;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lews;

.field final synthetic b:Lewr;

.field final synthetic c:Lewt;


# direct methods
.method public constructor <init>(Lewt;Lews;Lewr;)V
    .locals 0

    iput-object p1, p0, Lewo;->c:Lewt;

    iput-object p2, p0, Lewo;->a:Lews;

    iput-object p3, p0, Lewo;->b:Lewr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object p1, p0, Lewo;->a:Lews;

    iget-object p1, p1, Lews;->d:Lfab;

    invoke-virtual {p1}, Lfab;->a()Lfab;

    move-result-object p1

    iget-wide v0, p1, Lfab;->c:J

    iget-wide v2, p1, Lfab;->b:J

    iget-object v4, p0, Lewo;->c:Lewt;

    iget-object v5, p0, Lewo;->a:Lews;

    sget-object v6, Lnyi;->a:Lnyi;

    iget-object v7, p0, Lewo;->b:Lewr;

    sub-long v8, v0, v2

    invoke-virtual/range {v4 .. v9}, Lewt;->a(Lews;Lnza;Lewr;J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lewo;->a:Lews;

    iget-object v0, v0, Lews;->p:Loxj;

    invoke-interface {v0}, Loxj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewo;->c:Lewt;

    iget-object v1, p0, Lewo;->a:Lews;

    sget-object v2, Lnyi;->a:Lnyi;

    iget-object v3, p0, Lewo;->b:Lewr;

    invoke-virtual {v0, v1, v2, p1, v3}, Lewt;->a(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lewo;->c:Lewt;

    iget-object v1, p0, Lewo;->a:Lews;

    sget-object v2, Lnyi;->a:Lnyi;

    iget-object v3, p0, Lewo;->b:Lewr;

    invoke-virtual {v0, v1, v2, p1, v3}, Lewt;->b(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V

    return-void
.end method
