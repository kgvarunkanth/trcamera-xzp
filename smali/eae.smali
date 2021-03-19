.class final synthetic Leae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsd;

.field private final b:Lffr;


# direct methods
.method public constructor <init>(Llsd;Lffr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leae;->a:Llsd;

    iput-object p2, p0, Leae;->b:Lffr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leae;->a:Llsd;

    iget-object v1, p0, Leae;->b:Lffr;

    invoke-virtual {v1}, Lffr;->a()Lmgy;

    move-result-object v1

    invoke-interface {v0, v1}, Llsd;->a(Lmgy;)V

    return-void
.end method
