.class final synthetic Ldxf;
.super Ljava/lang/Object;

# interfaces
.implements Ljgo;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->a:Ldxy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldxf;->a:Ldxy;

    iget-object v0, v0, Ldxy;->l:Lhsz;

    sget-object v1, Lhso;->p:Lhtf;

    invoke-interface {v0, v1}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
