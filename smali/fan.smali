.class final synthetic Lfan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfan;->a:Lfar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfan;->a:Lfar;

    invoke-virtual {v0}, Lfar;->b()V

    return-void
.end method
