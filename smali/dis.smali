.class final synthetic Ldis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmlw;


# direct methods
.method public constructor <init>(Lmlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldis;->a:Lmlw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldis;->a:Lmlw;

    invoke-interface {v0}, Llqu;->close()V

    return-void
.end method
