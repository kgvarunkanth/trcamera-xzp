.class final synthetic Lizf;
.super Ljava/lang/Object;

# interfaces
.implements Lifv;


# instance fields
.field private final a:Ldvy;


# direct methods
.method public constructor <init>(Ldvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizf;->a:Ldvy;

    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 3

    iget-object v0, p0, Lizf;->a:Ldvy;

    iget-object v1, v0, Ldvy;->d:Ldvx;

    sget-object v2, Ldvx;->c:Ldvx;

    invoke-virtual {v0, v2}, Ldvy;->a(Ldvx;)V

    new-instance v2, Ldvu;

    invoke-direct {v2, v0, v1}, Ldvu;-><init>(Ldvy;Ldvx;)V

    return-object v2
.end method
