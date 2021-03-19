.class final synthetic Llog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lloh;


# direct methods
.method public constructor <init>(Lloh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llog;->a:Lloh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llog;->a:Lloh;

    iget-object v0, v0, Lloh;->a:Llok;

    iget-object v0, v0, Llok;->E:Loxz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
