.class final Lfep;
.super Ljava/lang/Object;

# interfaces
.implements Lfen;


# instance fields
.field final synthetic a:Lfen;

.field final synthetic b:Lfes;


# direct methods
.method public constructor <init>(Lfes;Lfen;)V
    .locals 0

    iput-object p1, p0, Lfep;->b:Lfes;

    iput-object p2, p0, Lfep;->a:Lfen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfep;->a:Lfen;

    invoke-interface {v0}, Lfen;->a()V

    iget-object v0, p0, Lfep;->b:Lfes;

    iget-object v1, v0, Lfes;->a:Ldcm;

    invoke-virtual {v1, v0}, Ldcm;->a(Ldcn;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lfep;->a:Lfen;

    invoke-interface {v0, p1, p2}, Lfen;->a(J)V

    iget-object p1, p0, Lfep;->b:Lfes;

    iget-object p2, p1, Lfes;->a:Ldcm;

    invoke-virtual {p2, p1}, Ldcm;->a(Ldcn;)V

    return-void
.end method
