.class final synthetic Liod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liog;


# direct methods
.method public constructor <init>(Liog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liod;->a:Liog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liod;->a:Liog;

    invoke-virtual {v0}, Liog;->a()V

    return-void
.end method
