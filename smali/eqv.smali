.class final synthetic Leqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerb;


# direct methods
.method public constructor <init>(Lerb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqv;->a:Lerb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqv;->a:Lerb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lerb;->g:Z

    invoke-virtual {v0}, Lerb;->d()V

    return-void
.end method
