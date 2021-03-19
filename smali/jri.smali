.class final synthetic Ljri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljrk;

.field private final b:Ljrf;


# direct methods
.method public constructor <init>(Ljrk;Ljrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljri;->a:Ljrk;

    iput-object p2, p0, Ljri;->b:Ljrf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljri;->a:Ljrk;

    iget-object v1, p0, Ljri;->b:Ljrf;

    iget-object v0, v0, Ljrk;->l:Ldtn;

    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    return-void
.end method
