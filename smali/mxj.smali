.class final Lmxj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmxp;

.field private final c:Lmve;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmve;Lmxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmxj;->b:Lmxp;

    iput-object p2, p0, Lmxj;->c:Lmve;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmxj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->c:Lmve;

    iget-object v2, p0, Lmxj;->b:Lmxp;

    invoke-static {v0, v1, v2}, Lmxp;->a(Ljava/lang/Object;Lmve;Lmxp;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmxj;->c:Lmve;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
