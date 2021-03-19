.class final synthetic Lizd;
.super Ljava/lang/Object;

# interfaces
.implements Lifv;


# instance fields
.field private final a:Ldhp;


# direct methods
.method public constructor <init>(Ldhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->a:Ldhp;

    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    iget-object v0, p0, Lizd;->a:Ldhp;

    invoke-virtual {v0}, Ldhp;->b()V

    new-instance v1, Ldhn;

    invoke-direct {v1, v0}, Ldhn;-><init>(Ldhp;)V

    return-object v1
.end method
