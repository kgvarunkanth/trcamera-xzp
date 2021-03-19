.class final synthetic Lcga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libe;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Libe;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Libe;

    iput-object p2, p0, Lcga;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcga;->a:Libe;

    iget-object v1, p0, Lcga;->b:Ljava/lang/Runnable;

    sget-object v2, Lcgf;->a:Ljava/lang/String;

    invoke-interface {v0}, Libe;->a()V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
