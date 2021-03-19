.class final synthetic Lefs;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefs;->a:Legj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lefs;->a:Legj;

    iget-object v1, v0, Legj;->j:Ldvy;

    iget-object v0, v0, Legj;->Q:Ldvw;

    invoke-virtual {v1, v0}, Ldvy;->b(Ldvw;)V

    return-void
.end method
