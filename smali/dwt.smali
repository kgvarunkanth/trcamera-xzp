.class final synthetic Ldwt;
.super Ljava/lang/Object;

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Ldww;


# direct methods
.method public constructor <init>(Ldww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwt;->a:Ldww;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldwt;->a:Ldww;

    new-instance v1, Ldwu;

    invoke-direct {v1, v0}, Ldwu;-><init>(Ldww;)V

    return-object v1
.end method
