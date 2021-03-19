.class final synthetic Liro;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liro;->a:Lisc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Liro;->a:Lisc;

    iget-object v1, v0, Lisc;->u:Ldvy;

    iget-object v0, v0, Lisc;->v:Ldvw;

    invoke-virtual {v1, v0}, Ldvy;->b(Ldvw;)V

    return-void
.end method
