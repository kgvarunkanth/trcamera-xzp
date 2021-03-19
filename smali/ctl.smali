.class final synthetic Lctl;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Z

.field private final b:Lpls;


# direct methods
.method public constructor <init>(ZLpls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lctl;->a:Z

    iput-object p2, p0, Lctl;->b:Lpls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lctl;->a:Z

    iget-object v1, p0, Lctl;->b:Lpls;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method
