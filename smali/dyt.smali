.class public final Ldyt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpmr;

.field final synthetic b:Ldyw;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Ldyw;Ljsm;)V
    .locals 11

    iput-object p1, p0, Ldyt;->b:Ldyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljso;

    invoke-direct {p1, p2}, Ljso;-><init>(Ljsm;)V

    invoke-static {p1}, Lplw;->a(Lpmr;)Lpmr;

    move-result-object p1

    iput-object p1, p0, Ldyt;->c:Lpmr;

    new-instance p1, Ljsn;

    invoke-direct {p1, p2}, Ljsn;-><init>(Ljsm;)V

    invoke-static {p1}, Lplw;->a(Lpmr;)Lpmr;

    move-result-object p1

    iput-object p1, p0, Ldyt;->d:Lpmr;

    iget-object p1, p0, Ldyt;->b:Ldyw;

    iget-object p1, p1, Ldyw;->x:Ldyx;

    iget-object p1, p1, Ldyx;->aN:Ldzm;

    sget-object p2, Ldzm;->a:Lpmr;

    iget-object p1, p1, Ldzm;->ap:Lpmr;

    new-instance p2, Ljst;

    invoke-direct {p2, p1}, Ljst;-><init>(Lpmr;)V

    iput-object p2, p0, Ldyt;->e:Lpmr;

    iget-object p1, p0, Ldyt;->b:Ldyw;

    iget-object p2, p1, Ldyw;->x:Ldyx;

    iget-object v1, p2, Ldyx;->I:Lpmr;

    iget-object v0, p2, Ldyx;->aN:Ldzm;

    iget-object v2, v0, Ldzm;->x:Lpmr;

    iget-object v3, p1, Ldyw;->e:Lpmr;

    iget-object v4, p2, Ldyx;->g:Lpmr;

    iget-object v5, v0, Ldzm;->dP:Lpmr;

    iget-object v6, p0, Ldyt;->c:Lpmr;

    iget-object v7, v0, Ldzm;->h:Lpmr;

    iget-object v8, v0, Ldzm;->n:Lpmr;

    iget-object v9, p0, Ldyt;->d:Lpmr;

    iget-object v10, p0, Ldyt;->e:Lpmr;

    new-instance p1, Ljsr;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Ljsr;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    invoke-static {p1}, Lplw;->a(Lpmr;)Lpmr;

    move-result-object p1

    iput-object p1, p0, Ldyt;->a:Lpmr;

    return-void
.end method
