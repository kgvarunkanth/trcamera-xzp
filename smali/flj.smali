.class final synthetic Lflj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflk;


# direct methods
.method public constructor <init>(Lflk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflj;->a:Lflk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lflj;->a:Lflk;

    iget-object v0, v0, Lflk;->a:Lfll;

    sget-object v1, Lfll;->a:Ljava/lang/String;

    iget-object v0, v0, Lfll;->b:Lbrr;

    invoke-virtual {v0}, Lbrr;->g()V

    return-void
.end method
