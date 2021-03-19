.class final synthetic Lecm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecn;


# direct methods
.method public constructor <init>(Lecn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecm;->a:Lecn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecm;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Ledd;

    sget-object v1, Ledd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ledd;->j()V

    return-void
.end method
