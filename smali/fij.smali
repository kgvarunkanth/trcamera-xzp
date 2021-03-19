.class final synthetic Lfij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfis;


# direct methods
.method public constructor <init>(Lfis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfij;->a:Lfis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfij;->a:Lfis;

    iget-object v1, v0, Lfis;->c:Lfir;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfir;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfis;->c:Lfir;

    :cond_0
    return-void
.end method
