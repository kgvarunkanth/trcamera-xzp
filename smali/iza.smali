.class final synthetic Liza;
.super Ljava/lang/Object;

# interfaces
.implements Lifv;


# instance fields
.field private final a:Ldvy;


# direct methods
.method public constructor <init>(Ldvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liza;->a:Ldvy;

    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    iget-object v0, p0, Liza;->a:Ldvy;

    sget-object v1, Ldvx;->a:Ldvx;

    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    new-instance v1, Ldvt;

    invoke-direct {v1, v0}, Ldvt;-><init>(Ldvy;)V

    return-object v1
.end method
