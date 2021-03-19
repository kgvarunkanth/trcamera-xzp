.class final synthetic Lhpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpd;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhpd;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->a:Lhpd;

    iput-object p2, p0, Lhpb;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhpb;->a:Lhpd;

    iget-object v1, p0, Lhpb;->b:Ljava/io/File;

    iget-object v0, v0, Lhpd;->c:Lhpe;

    invoke-virtual {v0, v1}, Lhpe;->a(Ljava/io/File;)V

    return-void
.end method
